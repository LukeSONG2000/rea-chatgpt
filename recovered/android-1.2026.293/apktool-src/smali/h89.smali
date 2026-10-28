.class public final Lh89;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfar;


# instance fields
.field public final a:Lv2f;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lv2f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh89;->a:Lv2f;

    .line 5
    .line 6
    iput-object p2, p0, Lh89;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lh89;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh89;->a:Lv2f;

    .line 2
    .line 3
    iget-object v0, v0, Lv2f;->a:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb4f;

    .line 10
    .line 11
    iget-object v0, v0, Lb4f;->c:Lozp;

    .line 12
    .line 13
    sget-object v1, Lozp;->a:Lozp;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p0, La011;->a:La011;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lh89;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lt89;

    .line 27
    .line 28
    iget-object p0, p0, Lh89;->b:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lzaq;

    .line 35
    .line 36
    iget-object p0, p0, Lzaq;->J1:Lrxt0;

    .line 37
    .line 38
    new-instance v1, Lg89;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v0, v2}, Lg89;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, p1}, Lrxt0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lyfs;->a:Lyfs;

    .line 48
    .line 49
    return-object p0
.end method
