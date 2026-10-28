.class public final Lcc6;
.super Lbq50;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic d:Ldc6;


# direct methods
.method public constructor <init>(Ldc6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc6;->d:Ldc6;

    .line 2
    .line 3
    iget p1, p1, Ldc6;->c:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbq50;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc6;->d:Ldc6;

    .line 2
    .line 3
    iget-object p0, p0, Ldc6;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcc6;->d:Ldc6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldc6;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
