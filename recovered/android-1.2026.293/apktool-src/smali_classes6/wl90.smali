.class public final synthetic Lwl90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lgr90;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lgr90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl90;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lwl90;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lwl90;->c:Lgr90;

    .line 9
    .line 10
    iput-object p4, p0, Lwl90;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lwl90;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llu2;

    .line 2
    .line 3
    check-cast p2, Lrde0;

    .line 4
    .line 5
    check-cast p3, Lbun;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwl90;->a:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-static {p2, p1, p3}, Lsa71;->A(Lrde0;Lkotlin/jvm/functions/Function0;Lbun;)Lgh90;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lwl90;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    sget-object p4, La011;->a:La011;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lsa71;->y()Lfi90;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object p4

    .line 32
    :cond_0
    sget-object v0, Lar90;->d:Lar90;

    .line 33
    .line 34
    iget-object v1, p0, Lwl90;->c:Lgr90;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    new-instance v1, Lb490;

    .line 47
    .line 48
    iget-object v2, p0, Lwl90;->d:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iget-object p0, p0, Lwl90;->e:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-direct {v1, p1, v2, p0, p2}, Lb490;-><init>(Lgh90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    const p0, 0x30cf61ab

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-static {p0, p1, v1, p3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 p1, 0x30

    .line 64
    .line 65
    invoke-static {v0, p0, p3, p1}, Ljo81;->b(FLfin;Lbun;I)V

    .line 66
    .line 67
    .line 68
    return-object p4
.end method
