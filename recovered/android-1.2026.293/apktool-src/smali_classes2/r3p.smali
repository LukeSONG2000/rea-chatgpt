.class public final Lr3p;
.super Lel70;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lc4p;

.field public final d:Lb4p;

.field public final e:Lc4p;

.field public final f:Lb4p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lel70;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3p;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lc4p;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, p1, v1, p0}, Lc4p;-><init>(Ljava/lang/Object;ILel70;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lr3p;->c:Lc4p;

    .line 13
    .line 14
    new-instance v0, Lb4p;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1, p0}, Lb4p;-><init>(Ljava/lang/Object;ILr3p;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lr3p;->d:Lb4p;

    .line 21
    .line 22
    new-instance v0, Lc4p;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-direct {v0, p1, v1, p0}, Lc4p;-><init>(Ljava/lang/Object;ILel70;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lr3p;->e:Lc4p;

    .line 29
    .line 30
    new-instance v0, Lb4p;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1, p0}, Lb4p;-><init>(Ljava/lang/Object;ILr3p;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lr3p;->f:Lb4p;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
