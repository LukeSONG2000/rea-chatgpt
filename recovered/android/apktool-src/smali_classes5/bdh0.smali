.class public final Lbdh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk2b0;

.field public final c:Lk2b0;

.field public final d:Lk2b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdh0;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ladh0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Ladh0;-><init>(Lbdh0;B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lk2b0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbdh0;->b:Lk2b0;

    .line 18
    .line 19
    new-instance p1, Ladh0;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Ladh0;-><init>(Lbdh0;B)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lk2b0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbdh0;->c:Lk2b0;

    .line 31
    .line 32
    new-instance p1, Ladh0;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p1, p0, v0}, Ladh0;-><init>(Lbdh0;B)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lk2b0;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbdh0;->d:Lk2b0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdh0;->c:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
