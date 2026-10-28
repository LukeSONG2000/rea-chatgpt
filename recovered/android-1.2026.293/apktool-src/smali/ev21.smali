.class public final synthetic Lev21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lfv21;

.field public final synthetic b:Lhv21;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfv21;Lhv21;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev21;->a:Lfv21;

    .line 5
    .line 6
    iput-object p2, p0, Lev21;->b:Lhv21;

    .line 7
    .line 8
    iput-object p3, p0, Lev21;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lev21;->a:Lfv21;

    .line 2
    .line 3
    iget v1, v0, Lfv21;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lfv21;->c:I

    .line 8
    .line 9
    iget-boolean v0, v0, Lfv21;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lev21;->b:Lhv21;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhv21;->b()Lgv21;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lev21;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lgv21;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
