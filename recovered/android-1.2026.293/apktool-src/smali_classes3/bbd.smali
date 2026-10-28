.class public final synthetic Lbbd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lebd;

.field public final synthetic d:Lepc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLebd;Lepc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lbbd;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbbd;->c:Lebd;

    .line 9
    .line 10
    iput-object p5, p0, Lbbd;->d:Lepc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldm2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lbbd;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Ldm2;->t(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lbbd;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1, v0}, Ldm2;->u(ILjava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbbd;->c:Lebd;

    .line 20
    .line 21
    iget-object v0, v0, Lebd;->b:Llat;

    .line 22
    .line 23
    iget-object v0, v0, Llat;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lh8r;

    .line 26
    .line 27
    iget-object p0, p0, Lbbd;->d:Lepc;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lh8r;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-interface {p1, v0, p0}, Ldm2;->t(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, La011;->a:La011;

    .line 38
    .line 39
    return-object p0
.end method
