.class public final synthetic Lk3n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsfs;

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;

.field public final synthetic d:Lt6u0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lsfs;La5e0;La5e0;Lt6u0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3n0;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Lk3n0;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lk3n0;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lk3n0;->d:Lt6u0;

    .line 11
    .line 12
    iput-object p5, p0, Lk3n0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk3n0;->b:La5e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltxh;

    .line 8
    .line 9
    instance-of v0, v0, Lrxh;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lk3n0;->c:La5e0;

    .line 16
    .line 17
    invoke-interface {v1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lupj;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v2, p0, Lk3n0;->d:Lt6u0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v2, v3, v1}, Lupj;-><init>(Lt6u0;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v4, p0, Lk3n0;->a:Lsfs;

    .line 32
    .line 33
    invoke-static {v4, v3, v2, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lyz7;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    iget-object p0, p0, Lk3n0;->e:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lyz7;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 49
    .line 50
    return-object p0
.end method
