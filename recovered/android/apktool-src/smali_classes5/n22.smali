.class public final Ln22;
.super Lurn;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final g:Ln22;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln22;

    .line 2
    .line 3
    sget-object v1, Lc12;->Companion:Lb12;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb12;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lv91;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v3}, Lv91;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lk23;->INSTANCE:Lk23;

    .line 16
    .line 17
    const-string v4, "content"

    .line 18
    .line 19
    invoke-direct {v0, v1, v4, v2, v3}, Lurn;-><init>(Lkotlinx/serialization/KSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ln22;->g:Ln22;

    .line 23
    .line 24
    return-void
.end method
