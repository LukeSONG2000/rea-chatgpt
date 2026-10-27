.class public final Lfsc0;
.super Lcsc0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final d:Lv620;


# direct methods
.method public constructor <init>(Lv620;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsc0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsc0;->d:Lv620;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcsc0;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lcsc0;->c:I

    .line 6
    .line 7
    new-instance v1, Lity;

    .line 8
    .line 9
    iget-object v2, p0, Lcsc0;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object p0, p0, Lfsc0;->d:Lv620;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3, v0}, Lity;-><init>(Lv620;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
