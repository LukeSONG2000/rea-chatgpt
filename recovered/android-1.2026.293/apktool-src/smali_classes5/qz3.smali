.class public final Lqz3;
.super Lpy60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final g:Lqz3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqz3;

    .line 2
    .line 3
    sget-object v1, Ley3;->Companion:Ldy3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldy3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ls60;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, v3}, Ls60;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lo85;->INSTANCE:Lo85;

    .line 16
    .line 17
    const-string v4, "content"

    .line 18
    .line 19
    invoke-direct {v0, v1, v4, v2, v3}, Lpy60;-><init>(Lkotlinx/serialization/KSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lqz3;->g:Lqz3;

    .line 23
    .line 24
    return-void
.end method
