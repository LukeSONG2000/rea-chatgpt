.class public abstract Lmoy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:[Lh370;

.field public static final b:Lkus0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo4e0;

    .line 2
    .line 3
    const-class v1, Lmoy0;

    .line 4
    .line 5
    const-string v2, "testMetadata"

    .line 6
    .line 7
    const-string v3, "getTestMetadata(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lo4e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lo2p0;->a:Lp2p0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-array v1, v4, [Lh370;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lmoy0;->a:[Lh370;

    .line 24
    .line 25
    new-instance v0, Lkus0;

    .line 26
    .line 27
    new-instance v1, Lned;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lned;-><init>(B)V

    .line 32
    .line 33
    .line 34
    const-string v2, "TestMetadata"

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lkus0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmoy0;->b:Lkus0;

    .line 40
    .line 41
    return-void
.end method
