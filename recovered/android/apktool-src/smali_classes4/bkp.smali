.class public final Lbkp;
.super Lckp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkp;->a:[Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lakp;

    .line 2
    .line 3
    iget-object v1, p0, Lbkp;->a:[Ljava/lang/Iterable;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, p0, v1}, Lakp;-><init>(Lbkp;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lujt;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ltjt;->e:Ltjt;

    .line 15
    .line 16
    iput-object v1, p0, Lujt;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    iput-object v0, p0, Lujt;->c:Ljava/util/Iterator;

    .line 19
    .line 20
    return-object p0
.end method
