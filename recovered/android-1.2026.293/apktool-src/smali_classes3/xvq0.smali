.class public final Lxvq0;
.super Lawq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lxvq0;

.field public static final e:Li8w0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lxvq0;

    .line 2
    .line 3
    const-string v1, "subscript"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawq0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxvq0;->d:Lxvq0;

    .line 9
    .line 10
    sget-object v0, Lon01;->d:Ltn01;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/16 v3, 0x3f

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lw2z0;->a:Li8w0;

    .line 21
    .line 22
    new-instance v9, Lr19;

    .line 23
    .line 24
    const v0, -0x41b33333    # -0.2f

    .line 25
    .line 26
    .line 27
    invoke-direct {v9, v0}, Lr19;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    const v12, 0xfedb

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    invoke-static/range {v1 .. v12}, Li8w0;->a(Li8w0;JJLig10;JLr19;JI)Li8w0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lxvq0;->e:Li8w0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcwq0;J)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Lcwq0;->e:Li8w0;

    .line 2
    .line 3
    return-object p0
.end method
