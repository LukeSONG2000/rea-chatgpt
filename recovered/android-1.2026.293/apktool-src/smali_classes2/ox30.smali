.class public final Lox30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfa21;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 26
    new-array v0, v0, [Lox30;

    iput-object v0, p0, Lox30;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lox30;->a:I

    .line 28
    iput v0, p0, Lox30;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lox30;->c:Ljava/lang/Object;

    .line 23
    iput p1, p0, Lox30;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 24
    :cond_0
    iput p1, p0, Lox30;->b:I

    return-void
.end method

.method public constructor <init>(IILgqx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lox30;->a:I

    .line 5
    .line 6
    iput p2, p0, Lox30;->b:I

    .line 7
    .line 8
    new-instance v0, Lhxn;

    .line 9
    .line 10
    new-instance v1, Lb410;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Lb410;-><init>(IILgqx;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lhxn;-><init>(Ld310;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lox30;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lox30;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lox30;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public g(JLbz2;Lbz2;Lbz2;)Lbz2;
    .locals 6

    .line 1
    iget-object p0, p0, Lox30;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lhxn;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lhxn;->g(JLbz2;Lbz2;Lbz2;)Lbz2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public h(JLbz2;Lbz2;Lbz2;)Lbz2;
    .locals 6

    .line 1
    iget-object p0, p0, Lox30;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lhxn;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lhxn;->h(JLbz2;Lbz2;Lbz2;)Lbz2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
