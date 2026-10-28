.class public final synthetic Lobb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhq70;

.field public final synthetic b:Z

.field public final synthetic c:Lpbb;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lhq70;ZLpbb;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobb;->a:Lhq70;

    .line 5
    .line 6
    iput-boolean p2, p0, Lobb;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lobb;->c:Lpbb;

    .line 9
    .line 10
    iput-object p4, p0, Lobb;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ldp70;

    .line 2
    .line 3
    new-instance v0, Lxb;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lxb;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lx96;

    .line 11
    .line 12
    iget-object v2, p0, Lobb;->c:Lpbb;

    .line 13
    .line 14
    iget-object v3, p0, Lobb;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lx96;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lfin;

    .line 21
    .line 22
    const v3, 0x48013fa7

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v1, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lobb;->a:Lhq70;

    .line 29
    .line 30
    invoke-static {p1, v1, v0, v2}, Lv191;->r(Ldp70;Lhq70;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p0, p0, Lobb;->b:Z

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lhq70;->b()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lez p0, :cond_0

    .line 42
    .line 43
    sget-object p0, Lv971;->c:Lfin;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    const-string v1, "append_loading"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p1, v1, v2, p0, v0}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 53
    .line 54
    return-object p0
.end method
