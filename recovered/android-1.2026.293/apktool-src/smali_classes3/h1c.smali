.class public final synthetic Lh1c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(J[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lh1c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lh1c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p1, p0, Lh1c;->c:J

    .line 9
    .line 10
    iput-object p3, p0, Lh1c;->d:[B

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
    iget-object v1, p0, Lh1c;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Ldm2;->t(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lh1c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ldm2;->t(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lh1c;->c:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-interface {p1, v1, v0}, Ldm2;->u(ILjava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object p0, p0, Lh1c;->d:[B

    .line 27
    .line 28
    invoke-interface {p1, v0, p0}, Ldm2;->w(I[B)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0
.end method
