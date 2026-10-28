.class public final Li5;
.super Lpt61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic r:Lk5;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lk5;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5;->r:Lk5;

    .line 5
    .line 6
    iput-object p2, p0, Li5;->s:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li5;->t:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lez60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Li5;->t:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Lez60;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Li5;->r:Lk5;

    .line 10
    .line 11
    iget-object p0, p0, Li5;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lk5;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()Lk0t0;
    .locals 0

    .line 1
    iget-object p0, p0, Li5;->r:Lk5;

    .line 2
    .line 3
    iget-object p0, p0, Lk5;->b:Lhx60;

    .line 4
    .line 5
    iget-object p0, p0, Lhx60;->b:Lk0t0;

    .line 6
    .line 7
    return-object p0
.end method
