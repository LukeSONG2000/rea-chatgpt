.class public final Lcom/squareup/wire/AnyMessage;
.super Lcom/squareup/wire/a;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/squareup/wire/AnyMessage;",
        "Lcom/squareup/wire/a;",
        "",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/wire/AnyMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lot6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/squareup/wire/AnyMessage;

    .line 2
    .line 3
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lbe1;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x30

    .line 11
    .line 12
    sget-object v2, Lflo;->d:Lflo;

    .line 13
    .line 14
    const-string v4, "type.googleapis.com/google.protobuf.Any"

    .line 15
    .line 16
    sget-object v5, Ls2b0;->c:Ls2b0;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/squareup/wire/AnyMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lot6;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/wire/AnyMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    sget-object v1, Lot6;->d:Lot6;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;Lot6;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/squareup/wire/AnyMessage;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/squareup/wire/AnyMessage;->b:Lot6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/wire/ProtoAdapter;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getTypeUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/wire/AnyMessage;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/squareup/wire/AnyMessage;->b:Lot6;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lot6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, " != "

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getTypeUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "type mismatch: "

    .line 27
    .line 28
    invoke-static {v0, v1, p0, p1}, Lzyn;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/squareup/wire/AnyMessage;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/squareup/wire/AnyMessage;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/squareup/wire/AnyMessage;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/squareup/wire/AnyMessage;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/squareup/wire/AnyMessage;->b:Lot6;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/squareup/wire/AnyMessage;->b:Lot6;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/a;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/squareup/wire/AnyMessage;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/squareup/wire/AnyMessage;->b:Lot6;

    .line 15
    .line 16
    invoke-virtual {v1}, Lot6;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, Lcom/squareup/wire/a;->hashCode:I

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Any{type_url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/squareup/wire/AnyMessage;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/squareup/wire/AnyMessage;->b:Lot6;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
