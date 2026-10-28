.class public final synthetic Lkfi;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lkfi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkfi;

    .line 2
    .line 3
    const-string v4, "nativeActionFailure(Lcom/openai/localfunctions/impl/shared/protocol/ClientToolFailureReason;)Lkotlinx/serialization/json/JsonObject;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lbdi;

    .line 8
    .line 9
    const-string v3, "nativeActionFailure"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkfi;->b:Lkfi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luci;

    .line 2
    .line 3
    invoke-static {p1}, Lbdi;->i(Luci;)Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
