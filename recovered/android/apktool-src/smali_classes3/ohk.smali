.class public final Lohk;
.super Llni;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic c:J


# instance fields
.field public final a:Llni;

.field public volatile synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lohk;

    .line 4
    .line 5
    const-string v2, "b"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lohk;->c:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Llni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llni;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohk;->a:Llni;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lohk;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljni;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohk;->P()Llni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Llni;->B(Ljni;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final H(I)Llni;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohk;->P()Llni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Llni;->H(I)Llni;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final P()Llni;
    .locals 3

    .line 1
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lohk;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Ld9m;->b:Lxgd0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lohk;->a:Llni;

    .line 16
    .line 17
    return-object p0
.end method

.method public final n(Ljni;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohk;->P()Llni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Llni;->n(Ljni;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeferredDispatchCoroutineDispatcher(delegate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lohk;->a:Llni;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final y(Ljni;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohk;->P()Llni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Llni;->y(Ljni;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
