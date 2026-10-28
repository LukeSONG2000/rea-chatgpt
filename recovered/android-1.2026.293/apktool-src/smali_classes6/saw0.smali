.class public final synthetic Lsaw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxvu;

.field public final synthetic b:Ln19;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lxvu;Ln19;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsaw0;->a:Lxvu;

    .line 5
    .line 6
    iput-object p2, p0, Lsaw0;->b:Ln19;

    .line 7
    .line 8
    iput-wide p3, p0, Lsaw0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Lsaw0;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lgcx;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lsaw0;->a:Lxvu;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Lxvu;->g0(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1}, Lgcx;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v3, v0}, Lxvu;->g0(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v1, v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    shl-long/2addr v1, v3

    .line 25
    int-to-long v3, v0

    .line 26
    const-wide v5, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v5

    .line 32
    or-long v0, v1, v3

    .line 33
    .line 34
    new-instance v2, Labw0;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Labw0;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lsaw0;->b:Ln19;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ln19;->F(Lyi60;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, La011;->a:La011;

    .line 45
    .line 46
    return-object p0
.end method
