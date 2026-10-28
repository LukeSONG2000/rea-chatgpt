.class public final synthetic Lws11;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lws11;

    .line 2
    .line 3
    const-string v4, "createLazyValdiContext(Lcom/snap/valdi/IValdiRuntime;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/snap/valdi/context/IValdiContext;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x4

    .line 7
    const-class v2, Lbt11;

    .line 8
    .line 9
    const-string v3, "createLazyValdiContext"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj040;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lbt11;->h(Lj040;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lns70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
