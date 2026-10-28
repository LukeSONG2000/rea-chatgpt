.class public final La3b;
.super Ltjo;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lgk10;

.field public final c:Lxfj0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltjo;-><init>(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ltjo;->a()Lgk10;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La3b;->b:Lgk10;

    .line 9
    .line 10
    invoke-super {p0}, Ltjo;->b()Lxfj0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La3b;->c:Lxfj0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lgk10;
    .locals 0

    .line 1
    iget-object p0, p0, La3b;->b:Lgk10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lxfj0;
    .locals 0

    .line 1
    iget-object p0, p0, La3b;->c:Lxfj0;

    .line 2
    .line 3
    return-object p0
.end method
