.class public final Loyd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lk5j0;

.field public final b:Lp3b;


# direct methods
.method public constructor <init>(Lsfs;Lk5j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loyd0;->a:Lk5j0;

    .line 5
    .line 6
    new-instance v0, Lp3b;

    .line 7
    .line 8
    iget-object p2, p2, Lk5j0;->a:Le510;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1}, Lp3b;-><init>(Le510;Lsfs;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Loyd0;->b:Lp3b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Loyd0;->b:Lp3b;

    .line 2
    .line 3
    iget-object p0, p0, Lp3b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Luhw0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
