.class public final Ldi00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwr5;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final INSTANCE:Ldi00;

.field public static final a:Lqu5;

.field public static final synthetic b:Lt8u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldi00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi00;->INSTANCE:Ldi00;

    .line 7
    .line 8
    sget-object v0, Lqu5;->Z:Lqu5;

    .line 9
    .line 10
    sput-object v0, Ldi00;->a:Lqu5;

    .line 11
    .line 12
    new-instance v0, Ltlz;

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ltlz;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ldi00;->b:Lt8u;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c()Lqu5;
    .locals 0

    .line 1
    sget-object p0, Ldi00;->a:Lqu5;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of p0, p1, Ldi00;

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
    const p0, -0x54718a87

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
    sget-object p0, Ldi00;->b:Lt8u;

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
    const-class p0, Ldi00;

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
