.class public final synthetic Li7f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ln5f;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Lpuy;

.field public final synthetic g:Lpuy;


# direct methods
.method public synthetic constructor <init>(Ln5f;Lp7f;Lp7f;Lmbb;Lpuy;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7f;->a:Ln5f;

    .line 5
    .line 6
    iput-object p2, p0, Li7f;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Li7f;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Li7f;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Li7f;->e:Lpuy;

    .line 13
    .line 14
    iput-object p6, p0, Li7f;->f:Lpuy;

    .line 15
    .line 16
    iput-object p7, p0, Li7f;->g:Lpuy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lfam;

    .line 2
    .line 3
    iget-object p1, p0, Li7f;->a:Ln5f;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Li7f;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lv44;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iget-object v3, p0, Li7f;->e:Lpuy;

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Lv44;-><init>(Lpuy;B)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Li7f;->c:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lv44;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    iget-object v4, p0, Li7f;->f:Lpuy;

    .line 30
    .line 31
    invoke-direct {v2, v4, v3}, Lv44;-><init>(Lpuy;B)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v0

    .line 36
    :goto_1
    iget-object v3, p0, Li7f;->d:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    new-instance v0, Lv44;

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    iget-object p0, p0, Li7f;->g:Lpuy;

    .line 44
    .line 45
    invoke-direct {v0, p0, v3}, Lv44;-><init>(Lpuy;B)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1, v1, v2, v0}, Ln5f;->b(Lv44;Lv44;Lv44;)Lcnd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    new-instance p0, Lu7f;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, v0, p1}, Lu7f;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
