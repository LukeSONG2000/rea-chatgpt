.class public final Ln;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Ln;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Ln;->b:I

    .line 7
    .line 8
    iput p2, p0, Ln;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ll06;
    .locals 2

    .line 1
    new-instance v0, Ll06;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ln;->a:I

    .line 7
    .line 8
    iput v1, v0, Ll06;->a:I

    .line 9
    .line 10
    iget v1, p0, Ln;->b:I

    .line 11
    .line 12
    iput v1, v0, Ll06;->b:I

    .line 13
    .line 14
    iget-object p0, p0, Ln;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p0, v0, Ll06;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method
