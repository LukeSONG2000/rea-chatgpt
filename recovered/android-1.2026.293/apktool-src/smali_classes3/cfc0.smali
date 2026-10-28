.class public final synthetic Lcfc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lffc0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lffc0;Ljava/lang/String;J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfc0;->a:Lffc0;

    .line 5
    .line 6
    iput-object p2, p0, Lcfc0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcfc0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcfc0;->d:[B

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
    iget-object v0, p0, Lcfc0;->a:Lffc0;

    .line 4
    .line 5
    iget-object v0, v0, Lffc0;->b:Ljid0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcfc0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Ldm2;->t(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcfc0;->c:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1, v0}, Ldm2;->u(ILjava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object p0, p0, Lcfc0;->d:[B

    .line 25
    .line 26
    invoke-interface {p1, v0, p0}, Ldm2;->w(I[B)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method
