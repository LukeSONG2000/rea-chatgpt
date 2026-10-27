.class public final Lvif;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhni;


# static fields
.field public static final b:Lg3c;


# instance fields
.field public final a:Lw030;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg3c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvif;->b:Lg3c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lw030;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvif;->a:Lw030;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lini;)Lhni;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Logt;->u(Lhni;Lini;)Lhni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lini;
    .locals 0

    .line 1
    sget-object p0, Lvif;->b:Lg3c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Lini;)Ljni;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Logt;->z(Lhni;Lini;)Ljni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Ljni;)Ljni;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
