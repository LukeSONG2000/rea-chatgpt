.class public final Lwbf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldk00;
.implements Lhni;


# static fields
.field public static final b:Lz8;


# instance fields
.field public final a:Lf1q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz8;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwbf;->b:Lz8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lf1q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwbf;->a:Lf1q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwbf;->a:Lf1q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf1q;->O()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwbf;->a:Lf1q;

    .line 2
    .line 3
    iget-boolean p0, p0, Lf1q;->C:Z

    .line 4
    .line 5
    return p0
.end method

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

.method public final bridge get(Lini;)Lhni;
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
    sget-object p0, Lwbf;->b:Lz8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge minusKey(Lini;)Ljni;
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
