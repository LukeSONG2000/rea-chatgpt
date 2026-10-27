.class public final Lt34;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lt34;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lt34;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lt34;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lt34;->d:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lt34;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lt34;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lv34;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lt34;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt34;->f:Ljava/lang/Object;

    iput-object p2, p0, Lt34;->c:Ljava/util/List;

    iput-object p3, p0, Lt34;->d:Ljava/util/List;

    iput p4, p0, Lt34;->b:I

    iput-object p5, p0, Lt34;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lt34;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lt34;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    iget v0, p0, Lt34;->b:I

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lt34;->c:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    iget-object v3, p0, Lt34;->d:Ljava/util/List;

    .line 24
    .line 25
    check-cast v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v4, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lt34;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_0
    new-instance v0, Ls34;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ls34;-><init>(Lt34;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ldl20;->f(Lsr7;)Losl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v1, Lv34;

    .line 74
    .line 75
    iget-object v1, v1, Lv34;->c:Lu34;

    .line 76
    .line 77
    new-instance v3, Lnzp;

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v3, p0, v0, v2, v4}, Lnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lu34;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
