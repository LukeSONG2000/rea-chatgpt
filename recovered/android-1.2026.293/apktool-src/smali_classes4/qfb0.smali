.class public final Lqfb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:Ljdb0;

.field public final synthetic b:Lzcb0;

.field public final synthetic c:Lfgb0;


# direct methods
.method public constructor <init>(Ljdb0;Lzcb0;Lfgb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfb0;->a:Ljdb0;

    .line 5
    .line 6
    iput-object p2, p0, Lqfb0;->b:Lzcb0;

    .line 7
    .line 8
    iput-object p3, p0, Lqfb0;->c:Lfgb0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqfb0;->a:Ljdb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ljdb0;->d:Luhw0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v2, v0, Ljdb0;->d:Luhw0;

    .line 15
    .line 16
    iget-wide v3, v0, Ljdb0;->c:J

    .line 17
    .line 18
    const-wide/16 v5, 0x1

    .line 19
    .line 20
    add-long/2addr v3, v5

    .line 21
    iput-wide v3, v0, Ljdb0;->c:J

    .line 22
    .line 23
    iget-object v0, p0, Lqfb0;->b:Lzcb0;

    .line 24
    .line 25
    iget-object v0, v0, Lzcb0;->b:Lwg2;

    .line 26
    .line 27
    iget-object v1, v0, Lwg2;->j:Luhw0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v2, v0, Lwg2;->j:Luhw0;

    .line 35
    .line 36
    sget-object v1, Lsgy;->a:Lsgy;

    .line 37
    .line 38
    iput-object v1, v0, Lwg2;->i:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, v0, Lwg2;->g:Landroid/view/ActionMode;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v2, v0, Lwg2;->g:Landroid/view/ActionMode;

    .line 48
    .line 49
    iput-object v2, v0, Lwg2;->h:Lhdb0;

    .line 50
    .line 51
    iget-object p0, p0, Lqfb0;->c:Lfgb0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lfgb0;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
