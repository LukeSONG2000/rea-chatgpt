.class public final Lwmm0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lep50;

.field public final synthetic b:Lpxw0;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcmm0;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lep50;Lcmm0;Lpxw0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwmm0;->a:Lep50;

    .line 2
    .line 3
    iput-object p3, p0, Lwmm0;->b:Lpxw0;

    .line 4
    .line 5
    iput-boolean p7, p0, Lwmm0;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lwmm0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lwmm0;->e:Lcmm0;

    .line 10
    .line 11
    iput-boolean p8, p0, Lwmm0;->f:Z

    .line 12
    .line 13
    iput-object p5, p0, Lwmm0;->g:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p6, p0, Lwmm0;->h:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lj8o0;

    .line 2
    .line 3
    iget-object p1, p0, Lwmm0;->a:Lep50;

    .line 4
    .line 5
    iget-object p1, p1, Lep50;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lamm0;

    .line 9
    .line 10
    sget-object p1, Ldqo0;->Companion:Lcqo0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lwmm0;->b:Lpxw0;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iget-boolean v0, p0, Lwmm0;->f:Z

    .line 19
    .line 20
    invoke-static {v2, p1, p1, v0}, Lcqo0;->a(Lpxw0;Lhxw0;Ljava/util/Map;Z)Ldqo0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2}, Lpxw0;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v2}, Lpxw0;->c()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    new-instance v0, Lwlm0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v3, p0, Lwmm0;->e:Lcmm0;

    .line 36
    .line 37
    iget-object v4, p0, Lwmm0;->g:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lwlm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    move-object v9, v7

    .line 43
    move-object v7, v0

    .line 44
    new-instance v0, Lylm0;

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    iget-object v4, p0, Lwmm0;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p0, Lwmm0;->h:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Lylm0;-><init>(Lamm0;Lpxw0;Lcmm0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p0, p0, Lwmm0;->c:Z

    .line 55
    .line 56
    move-object v5, v3

    .line 57
    move v6, v8

    .line 58
    move-object v2, v9

    .line 59
    move v3, p0

    .line 60
    move-object v8, v0

    .line 61
    move-object v0, v1

    .line 62
    move-object v1, v4

    .line 63
    move-object v4, p1

    .line 64
    invoke-virtual/range {v0 .. v8}, Lamm0;->c(Ljava/lang/String;Ljava/lang/String;ZLdqo0;Lcmm0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, La011;->a:La011;

    .line 68
    .line 69
    return-object p0
.end method
