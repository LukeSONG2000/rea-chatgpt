.class public abstract Lcom/squareup/wire/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Ljhx;


# instance fields
.field private final transient adapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/wire/a;",
            ">;"
        }
    .end annotation
.end field

.field protected transient hashCode:I

.field private final transient unknownFields:Lot6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljhx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/wire/a;->Companion:Ljhx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;Lot6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/wire/a;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/wire/a;->unknownFields:Lot6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final adapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/wire/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/a;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final encodeByteString()Lot6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/a;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeByteString(Ljava/lang/Object;)Lot6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public unknownFields()Lot6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/a;->unknownFields:Lot6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lot6;->d:Lot6;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method
