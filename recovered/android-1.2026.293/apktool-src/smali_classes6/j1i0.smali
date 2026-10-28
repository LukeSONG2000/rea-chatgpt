.class public final synthetic Lj1i0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lj1i0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj1i0;

    .line 2
    .line 3
    const-string v4, "<init>(Lcom/openai/feature/orbit/repository/ResourceSnapshot;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lrdi0;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lj1i0;->b:Lj1i0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqmq0;

    .line 2
    .line 3
    new-instance p0, Lrdi0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lrdi0;-><init>(Lqmq0;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
