.class public final Lbih0;
.super Laih0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final g:Lbih0;


# instance fields
.field public final transient f:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbih0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbih0;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbih0;->g:Lbih0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxhh0;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbih0;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lbih0;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbih0;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, La890;->m(II)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lbih0;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
