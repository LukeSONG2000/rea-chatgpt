.class public Lorg/conscrypt/Conscrypt$Version;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/Conscrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Version"
.end annotation


# instance fields
.field private final major:I

.field private final minor:I

.field private final patch:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/conscrypt/Conscrypt$Version;->major:I

    .line 5
    .line 6
    iput p2, p0, Lorg/conscrypt/Conscrypt$Version;->minor:I

    .line 7
    .line 8
    iput p3, p0, Lorg/conscrypt/Conscrypt$Version;->patch:I

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(IIILorg/conscrypt/Conscrypt$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/Conscrypt$Version;-><init>(III)V

    return-void
.end method


# virtual methods
.method public major()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/conscrypt/Conscrypt$Version;->major:I

    .line 2
    .line 3
    return p0
.end method

.method public minor()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/conscrypt/Conscrypt$Version;->minor:I

    .line 2
    .line 3
    return p0
.end method

.method public patch()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/conscrypt/Conscrypt$Version;->patch:I

    .line 2
    .line 3
    return p0
.end method
