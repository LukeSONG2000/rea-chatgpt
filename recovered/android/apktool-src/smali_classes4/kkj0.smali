.class public final synthetic Lkkj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lkkj0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkkj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkkj0;->zza:Lkkj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Landroid/net/wifi/ScanResult;

    .line 2
    .line 3
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 4
    .line 5
    iget p0, p2, Landroid/net/wifi/ScanResult;->level:I

    .line 6
    .line 7
    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 8
    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method
