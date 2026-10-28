.class public final Ljsq0;
.super Lk90;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lc90;

.field public final b:Lz80;

.field public c:Lk90;


# direct methods
.method public constructor <init>(Lc90;Lz80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsq0;->a:Lc90;

    .line 5
    .line 6
    iput-object p2, p0, Ljsq0;->b:Lz80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lc90;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsq0;->a:Lc90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ls80;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljsq0;->c:Lk90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljsq0;->c:Lk90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk90;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lf660;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsq0;->a:Lc90;

    .line 2
    .line 3
    iget-object v1, p0, Ljsq0;->b:Lz80;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lpl10;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ljsq0;->c:Lk90;

    .line 10
    .line 11
    return-void
.end method
