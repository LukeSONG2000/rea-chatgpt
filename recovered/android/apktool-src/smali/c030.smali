.class public final Lc030;
.super Li5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lstt;

.field public final b:Ljava/util/List;

.field public final c:Lt8u;


# direct methods
.method public constructor <init>(Lstt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc030;->a:Lstt;

    .line 5
    .line 6
    sget-object p1, Lnin;->a:Lnin;

    .line 7
    .line 8
    iput-object p1, p0, Lc030;->b:Ljava/util/List;

    .line 9
    .line 10
    new-instance p1, Lwel;

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lwel;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lc030;->c:Lt8u;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Luua;[Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lc030;-><init>(Lstt;)V

    .line 26
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lc030;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Lstt;
    .locals 0

    .line 1
    iget-object p0, p0, Lc030;->a:Lstt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lc030;->c:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc030;->a:Lstt;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
