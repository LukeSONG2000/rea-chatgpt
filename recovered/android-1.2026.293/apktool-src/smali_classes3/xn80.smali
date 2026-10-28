.class public final synthetic Lxn80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lfin;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn80;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lxn80;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lxn80;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lxn80;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lxn80;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lxn80;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lxn80;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lxn80;->h:Lfin;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ldp70;

    .line 2
    .line 3
    new-instance v0, Lcqn;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcqn;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lxn80;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v12, Lvks;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v12, v0, v3, v2}, Lvks;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljub;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v0, v3, v2}, Ljub;-><init>(Ljava/util/List;B)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lao80;

    .line 29
    .line 30
    iget v4, p0, Lxn80;->b:I

    .line 31
    .line 32
    iget-object v5, p0, Lxn80;->c:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v6, p0, Lxn80;->d:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v7, p0, Lxn80;->e:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v8, p0, Lxn80;->f:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v9, p0, Lxn80;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, p0, Lxn80;->h:Lfin;

    .line 43
    .line 44
    move-object v11, v3

    .line 45
    invoke-direct/range {v2 .. v11}, Lao80;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lfin;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lfin;

    .line 49
    .line 50
    const v3, 0x799532c4

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {p0, v3, v2, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v12, v0, p0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, La011;->a:La011;

    .line 61
    .line 62
    return-object p0
.end method
