.class public final Lms8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsu21;


# instance fields
.field public final a:Lzr8;


# direct methods
.method public constructor <init>(Lzr8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms8;->a:Lzr8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Lnqs;)Lfu21;
    .locals 3

    .line 1
    new-instance p1, Lns8;

    .line 2
    .line 3
    new-instance p2, Lls8;

    .line 4
    .line 5
    iget-object p0, p0, Lms8;->a:Lzr8;

    .line 6
    .line 7
    iget-object v0, p0, Lzr8;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lzr8;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lzr8;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lzr8;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, v2, p0}, Lls8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Lns8;-><init>(Lls8;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
