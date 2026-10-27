.class public Ld2c0;
.super Ln2c0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final d:Lh4y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ld2c0;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    .line 35
    invoke-direct {p0, v0}, Ln2c0;-><init>(I)V

    .line 36
    new-instance v0, Lh4y;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Lh4y;-><init>(BZ)V

    .line 38
    iput-object v0, p0, Ld2c0;->d:Lh4y;

    return-void
.end method

.method public constructor <init>(Ld2c0;)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Ln2c0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lh4y;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lh4y;-><init>(BZ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld2c0;->d:Lh4y;

    .line 14
    .line 15
    iget v1, p1, Ln2c0;->b:I

    .line 16
    .line 17
    iput v1, p0, Ln2c0;->b:I

    .line 18
    .line 19
    iget v1, p1, Ln2c0;->c:I

    .line 20
    .line 21
    iput v1, p0, Ln2c0;->c:I

    .line 22
    .line 23
    iget-object p0, p1, Ld2c0;->d:Lh4y;

    .line 24
    .line 25
    invoke-virtual {p0}, Lh4y;->H()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Lh4y;->E()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lh4y;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ln2c0;->b:I

    .line 3
    .line 4
    iput v0, p0, Ln2c0;->c:I

    .line 5
    .line 6
    iget-object p0, p0, Ld2c0;->d:Lh4y;

    .line 7
    .line 8
    invoke-virtual {p0}, Lh4y;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2c0;->d:Lh4y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh4y;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
