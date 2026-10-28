.class public final Luj00;
.super Lsty;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Luj00;

.field public static final e:Lbzm0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luj00;

    .line 2
    .line 3
    sget-object v1, Lsj00;->c:Ljty;

    .line 4
    .line 5
    sget-object v2, Ltj00;->c:Ltj00;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lsty;-><init>(Lity;Lg370;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Luj00;->d:Luj00;

    .line 11
    .line 12
    const-string v0, "FinanceDashboardPlacement"

    .line 13
    .line 14
    sget-object v1, Lwym0;->b:Lwym0;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj8p0;->a(Ljava/lang/String;Lxym0;)Lbzm0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Luj00;->e:Lbzm0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Luj00;->e:Lbzm0;

    .line 2
    .line 3
    return-object p0
.end method
