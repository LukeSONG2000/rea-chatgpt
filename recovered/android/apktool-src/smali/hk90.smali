.class public abstract synthetic Lhk90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Loh3;

.field public static final b:Loh3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh3;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loh3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhk90;->a:Loh3;

    .line 9
    .line 10
    new-instance v0, Loh3;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Loh3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhk90;->b:Loh3;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Lavy;
    .locals 4

    .line 1
    sget-object v0, Lhk90;->b:Loh3;

    .line 2
    .line 3
    invoke-virtual {v0}, Loh3;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lavy;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lavy;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Le1q;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Loh3;->J(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)Lomk;
    .locals 2

    .line 1
    new-instance v0, Lomk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lomk;-><init>(Lkotlin/jvm/functions/Function0;Lek90;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;)Lomk;
    .locals 2

    .line 1
    sget-object v0, Lz8;->t:Lz8;

    .line 2
    .line 3
    new-instance v1, Lomk;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lomk;-><init>(Lkotlin/jvm/functions/Function0;Lek90;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
