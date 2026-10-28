.class public final Lfri0;
.super Lzqi0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lbvp;

.field public final b:Ljava/lang/Long;

.field public final c:Lwa30;

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(Ldri0;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfri0;->d:[B

    .line 5
    .line 6
    invoke-virtual {p1}, Ldri0;->b()Lbvp;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lfri0;->a:Lbvp;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldri0;->a()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lfri0;->b:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldri0;->c()Lwa30;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lfri0;->c:Lwa30;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lfri0;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbvp;
    .locals 0

    .line 1
    iget-object p0, p0, Lfri0;->a:Lbvp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lwa30;
    .locals 0

    .line 1
    iget-object p0, p0, Lfri0;->c:Lwa30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lfri0;->d:[B

    .line 2
    .line 3
    return-object p0
.end method
