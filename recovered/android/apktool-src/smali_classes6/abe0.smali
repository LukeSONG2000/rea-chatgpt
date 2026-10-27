.class public final Labe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/actions/ValdiAction;


# instance fields
.field public final a:Lz600;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/snap/valdi/logger/Logger;

.field public d:Ljava/lang/Class;

.field public e:Ljava/lang/reflect/Method;

.field public f:Z


# direct methods
.method public constructor <init>(Lz600;Ljava/lang/String;Lcom/snap/valdi/logger/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labe0;->a:Lz600;

    .line 5
    .line 6
    iput-object p2, p0, Labe0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Labe0;->c:Lcom/snap/valdi/logger/Logger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final perform([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw8e0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lw8e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpgw;->d(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
