.class public final Ljfe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvzd;


# instance fields
.field public final synthetic a:Lbge;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lbge;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfe;->a:Lbge;

    .line 5
    .line 6
    iput p2, p0, Ljfe;->b:I

    .line 7
    .line 8
    iput p3, p0, Ljfe;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lqw90;
    .locals 7

    .line 1
    iget-object v3, p0, Ljfe;->a:Lbge;

    .line 2
    .line 3
    iget-object v0, v3, Lbge;->e:Lkg11;

    .line 4
    .line 5
    iget-object v6, v0, Lkg11;->a:Lhwp;

    .line 6
    .line 7
    iget v4, p0, Ljfe;->b:I

    .line 8
    .line 9
    iget v5, p0, Ljfe;->c:I

    .line 10
    .line 11
    new-instance v1, Landroidx/concurrent/futures/b;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lwbq0;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Landroidx/concurrent/futures/b;->c:Lwbq0;

    .line 22
    .line 23
    new-instance p0, Lpab;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lpab;-><init>(Landroidx/concurrent/futures/b;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, Landroidx/concurrent/futures/b;->b:Lpab;

    .line 29
    .line 30
    const-class v0, Life;

    .line 31
    .line 32
    iput-object v0, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :try_start_0
    new-instance v0, Lhfe;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, Lhfe;-><init>(Landroidx/concurrent/futures/b;Ltwp;Lbge;II)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v6, v4, v3, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {p0, v0}, Lpab;->c(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p0
.end method

.method public final b()Lqw90;
    .locals 7

    .line 1
    iget-object v3, p0, Ljfe;->a:Lbge;

    .line 2
    .line 3
    iget-object v0, v3, Lbge;->e:Lkg11;

    .line 4
    .line 5
    iget-object v6, v0, Lkg11;->a:Lhwp;

    .line 6
    .line 7
    iget v4, p0, Ljfe;->b:I

    .line 8
    .line 9
    iget v5, p0, Ljfe;->c:I

    .line 10
    .line 11
    new-instance v1, Landroidx/concurrent/futures/b;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lwbq0;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Landroidx/concurrent/futures/b;->c:Lwbq0;

    .line 22
    .line 23
    new-instance p0, Lpab;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lpab;-><init>(Landroidx/concurrent/futures/b;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, Landroidx/concurrent/futures/b;->b:Lpab;

    .line 29
    .line 30
    const-class v0, Lgfe;

    .line 31
    .line 32
    iput-object v0, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :try_start_0
    new-instance v0, Lffe;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, Lffe;-><init>(Landroidx/concurrent/futures/b;Ltwp;Lbge;II)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v6, v4, v3, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {p0, v0}, Lpab;->c(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p0
.end method
