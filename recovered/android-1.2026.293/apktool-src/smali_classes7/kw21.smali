.class public final Lkw21;
.super Lrl21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic b:Lkw21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkw21;

    .line 2
    .line 3
    const-class v1, Llw21;

    .line 4
    .line 5
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lrl21;-><init>(Lk4i;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkw21;->b:Lkw21;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ltm01;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Los21;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ltm01;-><init>([Los21;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
