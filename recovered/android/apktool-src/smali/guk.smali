.class public final Lguk;
.super Li160;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li160<",
        "Lguk;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final INSTANCE:Lguk;

.field public static final b:Lgr50;

.field public static final synthetic c:Lt8u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lguk;

    .line 2
    .line 3
    const-string v1, "Conversation Screen Share Disclosure Dialog"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li160;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lguk;->INSTANCE:Lguk;

    .line 9
    .line 10
    new-instance v0, Lgr50;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lguk;->b:Lgr50;

    .line 16
    .line 17
    new-instance v0, Lbrk;

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbrk;-><init>(B)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lguk;->c:Lt8u;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lguk;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x51d91d39

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lguk;->c:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lguk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
