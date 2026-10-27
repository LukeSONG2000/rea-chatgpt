.class public final Lzkg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lov90;


# static fields
.field public static final a:Lzkg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzkg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzkg0;->a:Lzkg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Ln11;)Lji40;
    .locals 2

    .line 1
    new-instance p0, Ltcc0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-direct {p0, p1, v0, v1}, Ltcc0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lhi40;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lhi40;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final c(Ln11;JJ[Lnc0;)Lji40;
    .locals 0

    .line 1
    new-instance p0, Lk5e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/16 p2, 0x13

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p1, p3, p2}, Lk5e;-><init>(ILcng;B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lhi40;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lhi40;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
