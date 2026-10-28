.class public final Lahv;
.super Lx1r0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrct0;
.implements Lfwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1r0<",
        "Lahv;",
        ">;",
        "Lrct0;",
        "Lfwt;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final INSTANCE:Lahv;

.field public static final synthetic b:Lsl70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahv;

    .line 2
    .line 3
    const-string v1, "Plugins Settings"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx1r0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahv;->INSTANCE:Lahv;

    .line 9
    .line 10
    new-instance v0, Lx4v;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lx4v;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lahv;->b:Lsl70;

    .line 21
    .line 22
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
    instance-of p0, p1, Lahv;

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
    const p0, -0x25e97f5b

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final i()Lsl8;
    .locals 0

    .line 1
    new-instance p0, Lzgv;

    .line 2
    .line 3
    invoke-direct {p0}, Lzgv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    sget-object p0, Lahv;->b:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

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
    const-class p0, Lahv;

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
