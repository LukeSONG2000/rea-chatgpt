.class public final Lr8e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Los21;


# static fields
.field public static final b:Lr8e0;


# instance fields
.field public final synthetic a:Lfut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr8e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr8e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr8e0;->b:Lr8e0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfut;

    .line 5
    .line 6
    const-class v1, Li8e0;

    .line 7
    .line 8
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lat8;->f:Lat8;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lfut;-><init>(Lk4i;Lkotlin/jvm/functions/Function1;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lr8e0;->a:Lfut;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lql21;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Li8e0;

    .line 2
    .line 3
    iget-object p0, p0, Lr8e0;->a:Lfut;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lfut;->a(Ljava/lang/Object;Lql21;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getType()Lv270;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8e0;->a:Lfut;

    .line 2
    .line 3
    iget-object p0, p0, Lfut;->a:Lk4i;

    .line 4
    .line 5
    return-object p0
.end method
