.class public abstract Lnbq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lno71;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv21;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv21;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lno71;

    .line 9
    .line 10
    new-instance v1, Lh8r;

    .line 11
    .line 12
    sget-object v2, Lqxp;->Companion:Ljxp;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljxp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ldz60;->a:Lzy60;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lh8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lno71;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sput-object v0, Lnbq;->a:Lno71;

    .line 29
    .line 30
    return-void
.end method
