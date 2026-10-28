.class public final Lux11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/actions/ValdiAction;


# instance fields
.field public final a:Lhk5;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/snap/valdi/logger/Logger;

.field public d:Ljava/lang/Class;

.field public e:Ljava/lang/reflect/Method;

.field public f:Z


# direct methods
.method public constructor <init>(Lhk5;Ljava/lang/String;Lcom/snap/valdi/logger/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux11;->a:Lhk5;

    .line 5
    .line 6
    iput-object p2, p0, Lux11;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lux11;->c:Lcom/snap/valdi/logger/Logger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final perform([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwk1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lwk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lx2b0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
