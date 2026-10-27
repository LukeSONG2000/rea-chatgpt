.class public abstract Lcom/squareup/wire/ProtoAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008&\u0018\u0000 D*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002EFJ!\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ#\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u001c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000!0\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000!0\u0000\u00a2\u0006\u0004\u0008$\u0010#R\u001a\u0010&\u001a\u00020%8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001d\u0010+\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0019\u00100\u001a\u0004\u0018\u00010/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u00105\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0019\u00109\u001a\u0004\u0018\u00018\u00008\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0019\u0010=\u001a\u0004\u0018\u00010/8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00101\u001a\u0004\u0008>\u00103R(\u0010?\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000!\u0018\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010#R(\u0010B\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000!\u0018\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010@\u001a\u0004\u0008C\u0010#\u00a8\u0006G"
    }
    d2 = {
        "Lcom/squareup/wire/ProtoAdapter;",
        "E",
        "",
        "",
        "tag",
        "value",
        "encodedSizeWithTag",
        "(ILjava/lang/Object;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encodeWithTag",
        "(Lfa40;ILjava/lang/Object;)V",
        "Lut50;",
        "(Lut50;ILjava/lang/Object;)V",
        "Lvl6;",
        "sink",
        "encode",
        "(Lvl6;Ljava/lang/Object;)V",
        "Lot6;",
        "encodeByteString",
        "(Ljava/lang/Object;)Lot6;",
        "Lca40;",
        "reader",
        "decode",
        "(Lca40;)Ljava/lang/Object;",
        "bytes",
        "(Lot6;)Ljava/lang/Object;",
        "Lea40;",
        "",
        "destination",
        "tryDecode",
        "(Lea40;Ljava/util/List;)V",
        "",
        "asPacked",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "asRepeated",
        "Lflo;",
        "fieldEncoding",
        "Lflo;",
        "getFieldEncoding$wire_runtime",
        "()Lflo;",
        "Lstt;",
        "type",
        "Lstt;",
        "getType",
        "()Lstt;",
        "",
        "typeUrl",
        "Ljava/lang/String;",
        "getTypeUrl",
        "()Ljava/lang/String;",
        "Ls2b0;",
        "syntax",
        "Ls2b0;",
        "getSyntax",
        "()Ls2b0;",
        "identity",
        "Ljava/lang/Object;",
        "getIdentity",
        "()Ljava/lang/Object;",
        "sourceFile",
        "getSourceFile",
        "packedAdapter",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getPackedAdapter$wire_runtime",
        "repeatedAdapter",
        "getRepeatedAdapter$wire_runtime",
        "Companion",
        "EnumConstantNotFoundException",
        "y940",
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
.field public static final BOOL:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final BOOL_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final BYTES:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lot6;",
            ">;"
        }
    .end annotation
.end field

.field public static final BYTES_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lot6;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ly940;

.field public static final DOUBLE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOUBLE_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[D>;"
        }
    .end annotation
.end field

.field public static final DOUBLE_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final DURATION:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lj$/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ltid0;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIXED32:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIXED32_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final FIXED64:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIXED64_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final FLOAT:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLOAT_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final FLOAT_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANT:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lj$/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field public static final INT32:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INT32_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final INT32_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INT64:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final INT64_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final INT64_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final SFIXED32:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SFIXED32_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final SFIXED64:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final SFIXED64_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final SINT32:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SINT32_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final SINT64:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final SINT64_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final STRING:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRUCT_LIST:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final STRUCT_MAP:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final STRUCT_NULL:Lcom/squareup/wire/ProtoAdapter;

.field public static final STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final UINT32:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final UINT32_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final UINT32_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final UINT64:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final UINT64_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final UINT64_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fieldEncoding:Lflo;

.field private final identity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final packedAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final repeatedAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final sourceFile:Ljava/lang/String;

.field private final syntax:Ls2b0;

.field private final type:Lstt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lstt;"
        }
    .end annotation
.end field

.field private final typeUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Ly940;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Ly940;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v1, Lzim;

    .line 15
    .line 16
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/16 v7, 0x20

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    sget-object v10, Lflo;->b:Lflo;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    sget-object v15, Ls2b0;->b:Ls2b0;

    .line 25
    .line 26
    move-object v2, v10

    .line 27
    move-object v5, v15

    .line 28
    invoke-direct/range {v1 .. v8}, Lzim;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;IB)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    new-instance v9, Lzim;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    move-object v13, v15

    .line 47
    const/16 v15, 0x20

    .line 48
    .line 49
    const/16 v16, 0x9

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-direct/range {v9 .. v16}, Lzim;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;IB)V

    .line 53
    .line 54
    .line 55
    move-object v3, v9

    .line 56
    move-object v15, v13

    .line 57
    sput-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    new-instance v4, Ls4t;

    .line 60
    .line 61
    invoke-direct {v4, v3, v2}, Ls4t;-><init>(Lcom/squareup/wire/ProtoAdapter;B)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Lcom/squareup/wire/ProtoAdapter;->INT32_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 65
    .line 66
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    new-instance v9, Lzim;

    .line 71
    .line 72
    const/16 v15, 0x20

    .line 73
    .line 74
    const/16 v16, 0x12

    .line 75
    .line 76
    invoke-direct/range {v9 .. v16}, Lzim;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;IB)V

    .line 77
    .line 78
    .line 79
    move-object v4, v9

    .line 80
    move-object v15, v13

    .line 81
    sput-object v4, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 82
    .line 83
    new-instance v5, Ls4t;

    .line 84
    .line 85
    invoke-direct {v5, v4, v2}, Ls4t;-><init>(Lcom/squareup/wire/ProtoAdapter;B)V

    .line 86
    .line 87
    .line 88
    sput-object v5, Lcom/squareup/wire/ProtoAdapter;->UINT32_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 89
    .line 90
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    new-instance v9, Lzim;

    .line 95
    .line 96
    const/16 v15, 0x20

    .line 97
    .line 98
    const/16 v16, 0xb

    .line 99
    .line 100
    invoke-direct/range {v9 .. v16}, Lzim;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;IB)V

    .line 101
    .line 102
    .line 103
    move-object v15, v13

    .line 104
    sput-object v9, Lcom/squareup/wire/ProtoAdapter;->SINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 105
    .line 106
    new-instance v5, Ls4t;

    .line 107
    .line 108
    invoke-direct {v5, v9, v2}, Ls4t;-><init>(Lcom/squareup/wire/ProtoAdapter;B)V

    .line 109
    .line 110
    .line 111
    sput-object v5, Lcom/squareup/wire/ProtoAdapter;->SINT32_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 112
    .line 113
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    new-instance v11, Lzim;

    .line 118
    .line 119
    const/16 v17, 0x20

    .line 120
    .line 121
    const/16 v18, 0x6

    .line 122
    .line 123
    sget-object v12, Lflo;->e:Lflo;

    .line 124
    .line 125
    move-object/from16 v16, v14

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-direct/range {v11 .. v18}, Lzim;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;IB)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v14, v16

    .line 132
    .line 133
    sput-object v11, Lcom/squareup/wire/ProtoAdapter;->FIXED32:Lcom/squareup/wire/ProtoAdapter;

    .line 134
    .line 135
    new-instance v5, Ls4t;

    .line 136
    .line 137
    invoke-direct {v5, v11, v2}, Ls4t;-><init>(Lcom/squareup/wire/ProtoAdapter;B)V

    .line 138
    .line 139
    .line 140
    sput-object v5, Lcom/squareup/wire/ProtoAdapter;->FIXED32_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 141
    .line 142
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    new-instance v11, Lzim;

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    invoke-direct/range {v11 .. v18}, Lzim;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;IB)V

    .line 150
    .line 151
    .line 152
    move-object v0, v12

    .line 153
    sput-object v11, Lcom/squareup/wire/ProtoAdapter;->SFIXED32:Lcom/squareup/wire/ProtoAdapter;

    .line 154
    .line 155
    new-instance v5, Ls4t;

    .line 156
    .line 157
    invoke-direct {v5, v11, v2}, Ls4t;-><init>(Lcom/squareup/wire/ProtoAdapter;B)V

    .line 158
    .line 159
    .line 160
    sput-object v5, Lcom/squareup/wire/ProtoAdapter;->SFIXED32_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 161
    .line 162
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-instance v9, Lzim;

    .line 169
    .line 170
    const-wide/16 v6, 0x0

    .line 171
    .line 172
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    move-object v13, v15

    .line 177
    const/16 v15, 0x20

    .line 178
    .line 179
    const/16 v16, 0xa

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-direct/range {v9 .. v16}, Lzim;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;IB)V

    .line 183
    .line 184
    .line 185
    move-object v6, v9

    .line 186
    move-object v15, v13

    .line 187
    sput-object v6, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 188
    .line 189
    new-instance v7, Ls4t;

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    invoke-direct {v7, v6, v8}, Ls4t;-><init>(Lcom/squareup/wire/ProtoAdapter;B)V

    .line 193
    .line 194
    .line 195
    sput-object v7, Lcom/squareup/wire/ProtoAdapter;->INT64_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 196
    .line 197
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    new-instance v9, Lzim;

    .line 202
    .line 203
    const/16 v15, 0x20

    .line 204
    .line 205
    const/16 v16, 0x13

    .line 206
    .line 207
    invoke-direct/range {v9 .. v16}, Lzim;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;IB)V

    .line 208
    .line 209
    .line 210
    move-object v7, v9

    .line 211
    move-object v15, v13

    .line 212
    sput-object v7, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 213
    .line 214
    new-instance v9, Ls4t;

    .line 215
    .line 216
    invoke-direct {v9, v7, v8}, Ls4t;-><init>(Lcom/squareup/wire/ProtoAdapter;B)V

    .line 217
    .line 218
    .line 219
    sput-object v9, Lcom/squareup/wire/ProtoAdapter;->UINT64_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 220
    .line 221
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    new-instance v9, Lzim;

    .line 226
    .line 227
    const/16 v15, 0x20

    .line 228
    .line 229
    const/16 v16, 0xc

    .line 230
    .line 231
    invoke-direct/range {v9 .. v16}, Lzim;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;IB)V

    .line 232
    .line 233
    .line 234
    move-object v15, v13

    .line 235
    sput-object v9, Lcom/squareup/wire/ProtoAdapter;->SINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 236
    .line 237
    new-instance v11, Ls4t;

    .line 238
    .line 239
    invoke-direct {v11, v9, v8}, Ls4t;-><init>(Lcom/squareup/wire/ProtoAdapter;B)V

    .line 240
    .line 241
    .line 242
    sput-object v11, Lcom/squareup/wire/ProtoAdapter;->SINT64_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 243
    .line 244
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    new-instance v11, Lzim;

    .line 249
    .line 250
    const/16 v18, 0x7

    .line 251
    .line 252
    sget-object v12, Lflo;->c:Lflo;

    .line 253
    .line 254
    move-object/from16 v16, v14

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    invoke-direct/range {v11 .. v18}, Lzim;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;IB)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v14, v16

    .line 261
    .line 262
    sput-object v11, Lcom/squareup/wire/ProtoAdapter;->FIXED64:Lcom/squareup/wire/ProtoAdapter;

    .line 263
    .line 264
    new-instance v9, Ls4t;

    .line 265
    .line 266
    invoke-direct {v9, v11, v8}, Ls4t;-><init>(Lcom/squareup/wire/ProtoAdapter;B)V

    .line 267
    .line 268
    .line 269
    sput-object v9, Lcom/squareup/wire/ProtoAdapter;->FIXED64_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 270
    .line 271
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    new-instance v11, Lzim;

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    invoke-direct/range {v11 .. v18}, Lzim;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;IB)V

    .line 279
    .line 280
    .line 281
    move-object v5, v12

    .line 282
    sput-object v11, Lcom/squareup/wire/ProtoAdapter;->SFIXED64:Lcom/squareup/wire/ProtoAdapter;

    .line 283
    .line 284
    new-instance v9, Ls4t;

    .line 285
    .line 286
    invoke-direct {v9, v11, v8}, Ls4t;-><init>(Lcom/squareup/wire/ProtoAdapter;B)V

    .line 287
    .line 288
    .line 289
    sput-object v9, Lcom/squareup/wire/ProtoAdapter;->SFIXED64_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 290
    .line 291
    new-instance v11, Lzim;

    .line 292
    .line 293
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 294
    .line 295
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    const/16 v18, 0x1

    .line 305
    .line 306
    move-object v12, v0

    .line 307
    invoke-direct/range {v11 .. v18}, Lzim;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;IB)V

    .line 308
    .line 309
    .line 310
    move-object v0, v11

    .line 311
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 312
    .line 313
    new-instance v8, Lqim;

    .line 314
    .line 315
    invoke-direct {v8, v0, v2}, Lqim;-><init>(Lzim;B)V

    .line 316
    .line 317
    .line 318
    sput-object v8, Lcom/squareup/wire/ProtoAdapter;->FLOAT_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 319
    .line 320
    new-instance v11, Lzim;

    .line 321
    .line 322
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 323
    .line 324
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    const-wide/16 v8, 0x0

    .line 329
    .line 330
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    move-object v12, v5

    .line 337
    invoke-direct/range {v11 .. v18}, Lzim;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;IB)V

    .line 338
    .line 339
    .line 340
    move-object v2, v11

    .line 341
    sput-object v2, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 342
    .line 343
    new-instance v5, Lqim;

    .line 344
    .line 345
    invoke-direct {v5, v2}, Lqim;-><init>(Lzim;)V

    .line 346
    .line 347
    .line 348
    sput-object v5, Lcom/squareup/wire/ProtoAdapter;->DOUBLE_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 349
    .line 350
    const-class v5, Lot6;

    .line 351
    .line 352
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    new-instance v11, Lzim;

    .line 357
    .line 358
    const/16 v18, 0x3

    .line 359
    .line 360
    sget-object v20, Lflo;->d:Lflo;

    .line 361
    .line 362
    sget-object v16, Lot6;->d:Lot6;

    .line 363
    .line 364
    move-object/from16 v12, v20

    .line 365
    .line 366
    invoke-direct/range {v11 .. v18}, Lzim;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;IB)V

    .line 367
    .line 368
    .line 369
    move-object v5, v11

    .line 370
    sput-object v5, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 371
    .line 372
    const-class v8, Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    new-instance v11, Lzim;

    .line 379
    .line 380
    const/16 v18, 0xd

    .line 381
    .line 382
    const-string v16, ""

    .line 383
    .line 384
    invoke-direct/range {v11 .. v18}, Lzim;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;IB)V

    .line 385
    .line 386
    .line 387
    move-object v8, v11

    .line 388
    sput-object v8, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 389
    .line 390
    const-class v9, Ltid0;

    .line 391
    .line 392
    invoke-static {v9}, La350;->a(Ljava/lang/Class;)Luua;

    .line 393
    .line 394
    .line 395
    move-result-object v21

    .line 396
    new-instance v19, Lzim;

    .line 397
    .line 398
    const/16 v25, 0x30

    .line 399
    .line 400
    const/16 v26, 0x5

    .line 401
    .line 402
    const-string v22, "type.googleapis.com/google.protobuf.Empty"

    .line 403
    .line 404
    sget-object v23, Ls2b0;->c:Ls2b0;

    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    invoke-direct/range {v19 .. v26}, Lzim;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;IB)V

    .line 409
    .line 410
    .line 411
    sput-object v19, Lcom/squareup/wire/ProtoAdapter;->EMPTY:Lcom/squareup/wire/ProtoAdapter;

    .line 412
    .line 413
    const-class v9, Ljava/util/Map;

    .line 414
    .line 415
    invoke-static {v9}, La350;->a(Ljava/lang/Class;)Luua;

    .line 416
    .line 417
    .line 418
    move-result-object v21

    .line 419
    new-instance v19, Lzim;

    .line 420
    .line 421
    const/16 v26, 0xf

    .line 422
    .line 423
    const-string v22, "type.googleapis.com/google.protobuf.Struct"

    .line 424
    .line 425
    invoke-direct/range {v19 .. v26}, Lzim;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;IB)V

    .line 426
    .line 427
    .line 428
    sput-object v19, Lcom/squareup/wire/ProtoAdapter;->STRUCT_MAP:Lcom/squareup/wire/ProtoAdapter;

    .line 429
    .line 430
    invoke-static {v9}, La350;->a(Ljava/lang/Class;)Luua;

    .line 431
    .line 432
    .line 433
    move-result-object v21

    .line 434
    new-instance v19, Lzim;

    .line 435
    .line 436
    const/16 v26, 0xe

    .line 437
    .line 438
    const-string v22, "type.googleapis.com/google.protobuf.ListValue"

    .line 439
    .line 440
    invoke-direct/range {v19 .. v26}, Lzim;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;IB)V

    .line 441
    .line 442
    .line 443
    sput-object v19, Lcom/squareup/wire/ProtoAdapter;->STRUCT_LIST:Lcom/squareup/wire/ProtoAdapter;

    .line 444
    .line 445
    const-class v9, Ljava/lang/Void;

    .line 446
    .line 447
    invoke-static {v9}, La350;->a(Ljava/lang/Class;)Luua;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    new-instance v9, Lzim;

    .line 452
    .line 453
    const/16 v15, 0x30

    .line 454
    .line 455
    const/16 v16, 0x10

    .line 456
    .line 457
    const-string v12, "type.googleapis.com/google.protobuf.NullValue"

    .line 458
    .line 459
    move-object/from16 v13, v23

    .line 460
    .line 461
    invoke-direct/range {v9 .. v16}, Lzim;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;IB)V

    .line 462
    .line 463
    .line 464
    sput-object v9, Lcom/squareup/wire/ProtoAdapter;->STRUCT_NULL:Lcom/squareup/wire/ProtoAdapter;

    .line 465
    .line 466
    const-class v9, Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v9}, La350;->a(Ljava/lang/Class;)Luua;

    .line 469
    .line 470
    .line 471
    move-result-object v21

    .line 472
    new-instance v19, Lzim;

    .line 473
    .line 474
    const/16 v26, 0x11

    .line 475
    .line 476
    const-string v22, "type.googleapis.com/google.protobuf.Value"

    .line 477
    .line 478
    invoke-direct/range {v19 .. v26}, Lzim;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;IB)V

    .line 479
    .line 480
    .line 481
    sput-object v19, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 482
    .line 483
    const-string v9, "type.googleapis.com/google.protobuf.DoubleValue"

    .line 484
    .line 485
    invoke-static {v2, v9}, Lgee;->o(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Ls4t;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    sput-object v2, Lcom/squareup/wire/ProtoAdapter;->DOUBLE_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 490
    .line 491
    const-string v2, "type.googleapis.com/google.protobuf.FloatValue"

    .line 492
    .line 493
    invoke-static {v0, v2}, Lgee;->o(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Ls4t;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->FLOAT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 498
    .line 499
    const-string v0, "type.googleapis.com/google.protobuf.Int64Value"

    .line 500
    .line 501
    invoke-static {v6, v0}, Lgee;->o(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Ls4t;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 506
    .line 507
    const-string v0, "type.googleapis.com/google.protobuf.UInt64Value"

    .line 508
    .line 509
    invoke-static {v7, v0}, Lgee;->o(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Ls4t;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 514
    .line 515
    const-string v0, "type.googleapis.com/google.protobuf.Int32Value"

    .line 516
    .line 517
    invoke-static {v3, v0}, Lgee;->o(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Ls4t;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 522
    .line 523
    const-string v0, "type.googleapis.com/google.protobuf.UInt32Value"

    .line 524
    .line 525
    invoke-static {v4, v0}, Lgee;->o(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Ls4t;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 530
    .line 531
    const-string v0, "type.googleapis.com/google.protobuf.BoolValue"

    .line 532
    .line 533
    invoke-static {v1, v0}, Lgee;->o(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Ls4t;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 538
    .line 539
    const-string v0, "type.googleapis.com/google.protobuf.StringValue"

    .line 540
    .line 541
    invoke-static {v8, v0}, Lgee;->o(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Ls4t;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 546
    .line 547
    const-string v0, "type.googleapis.com/google.protobuf.BytesValue"

    .line 548
    .line 549
    invoke-static {v5, v0}, Lgee;->o(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Ls4t;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 554
    .line 555
    :try_start_0
    const-class v0, Lj$/time/Duration;

    .line 556
    .line 557
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 558
    .line 559
    .line 560
    move-result-object v21

    .line 561
    new-instance v19, Lzim;

    .line 562
    .line 563
    const-string v22, "type.googleapis.com/google.protobuf.Duration"

    .line 564
    .line 565
    const/16 v25, 0x30

    .line 566
    .line 567
    const/16 v26, 0x4

    .line 568
    .line 569
    const/16 v24, 0x0

    .line 570
    .line 571
    invoke-direct/range {v19 .. v26}, Lzim;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;IB)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    .line 573
    .line 574
    goto :goto_0

    .line 575
    :catch_0
    new-instance v19, Lx940;

    .line 576
    .line 577
    invoke-direct/range {v19 .. v19}, Lx940;-><init>()V

    .line 578
    .line 579
    .line 580
    :goto_0
    sput-object v19, Lcom/squareup/wire/ProtoAdapter;->DURATION:Lcom/squareup/wire/ProtoAdapter;

    .line 581
    .line 582
    :try_start_1
    const-class v0, Lj$/time/Instant;

    .line 583
    .line 584
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 585
    .line 586
    .line 587
    move-result-object v21

    .line 588
    new-instance v19, Lzim;

    .line 589
    .line 590
    const-string v22, "type.googleapis.com/google.protobuf.Timestamp"

    .line 591
    .line 592
    const/16 v25, 0x30

    .line 593
    .line 594
    const/16 v26, 0x8

    .line 595
    .line 596
    const/16 v24, 0x0

    .line 597
    .line 598
    invoke-direct/range {v19 .. v26}, Lzim;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;IB)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 599
    .line 600
    .line 601
    goto :goto_1

    .line 602
    :catch_1
    new-instance v19, Lx940;

    .line 603
    .line 604
    invoke-direct/range {v19 .. v19}, Lx940;-><init>()V

    .line 605
    .line 606
    .line 607
    :goto_1
    sput-object v19, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    .line 608
    .line 609
    return-void
.end method

.method public synthetic constructor <init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;I)V
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/wire/ProtoAdapter;->fieldEncoding:Lflo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/wire/ProtoAdapter;->type:Lstt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/squareup/wire/ProtoAdapter;->typeUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/squareup/wire/ProtoAdapter;->syntax:Ls2b0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/squareup/wire/ProtoAdapter;->identity:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/squareup/wire/ProtoAdapter;->sourceFile:Ljava/lang/String;

    .line 15
    .line 16
    instance-of p2, p0, Ldr00;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    instance-of p4, p0, Lde50;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p4, Lflo;->d:Lflo;

    .line 27
    .line 28
    if-ne p1, p4, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    move-object p1, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lflo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eq p1, p4, :cond_3

    .line 37
    .line 38
    new-instance p1, Ldr00;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ldr00;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string p0, "Unable to pack a length-delimited type."

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p3

    .line 50
    :goto_1
    iput-object p1, p0, Lcom/squareup/wire/ProtoAdapter;->packedAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 51
    .line 52
    instance-of p1, p0, Lde50;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance p3, Lde50;

    .line 60
    .line 61
    invoke-direct {p3, p0}, Lde50;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_2
    iput-object p3, p0, Lcom/squareup/wire/ProtoAdapter;->repeatedAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final asPacked()Lcom/squareup/wire/ProtoAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->fieldEncoding:Lflo;

    .line 2
    .line 3
    sget-object v1, Lflo;->d:Lflo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/squareup/wire/ProtoAdapter;->packedAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "Can\'t create a packed adapter from a packed or repeated adapter."

    .line 14
    .line 15
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    const-string p0, "Unable to pack a length-delimited type."

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final asRepeated()Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/ProtoAdapter;->repeatedAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Can\'t create a repeated adapter from a repeated or packed adapter."

    .line 7
    .line 8
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public decode(Lca40;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca40;",
            ")TE;"
        }
    .end annotation

    .line 1
    check-cast p1, Lkr6;

    .line 2
    .line 3
    iget-object v0, p1, Lkr6;->j:Lda40;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lda40;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lda40;-><init>(Lkr6;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lkr6;->j:Lda40;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public abstract decode(Lea40;)Ljava/lang/Object;
.end method

.method public final decode(Lot6;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot6;",
            ")TE;"
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Lot6;->e()I

    move-result v0

    .line 21
    new-instance v1, Lkr6;

    .line 22
    invoke-virtual {p1}, Lot6;->s()[B

    move-result-object p1

    .line 23
    invoke-direct {v1, v0, p1}, Lkr6;-><init>(I[B)V

    .line 24
    invoke-virtual {p0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lca40;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract encode(Lfa40;Ljava/lang/Object;)V
.end method

.method public encode(Lut50;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lrws;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lrws;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lut50;->g:Lt8u;

    .line 9
    .line 10
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfa40;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lrws;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lut50;->f:Lt8u;

    .line 20
    .line 21
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcl6;

    .line 26
    .line 27
    iget-wide v0, p0, Lcl6;->b:J

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcl6;->e1(J)Lot6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final encode(Lvl6;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl6;",
            "TE;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lut50;

    invoke-direct {v0}, Lut50;-><init>()V

    .line 38
    invoke-virtual {p0, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encode(Lut50;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Lut50;->a()V

    .line 40
    iget-object p0, v0, Lut50;->a:Lcl6;

    invoke-interface {p1, p0}, Lvl6;->C2(Lcn90;)J

    return-void
.end method

.method public final encodeByteString(Ljava/lang/Object;)Lot6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lot6;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Lvl6;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-wide p0, v0, Lcl6;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcl6;->e1(J)Lot6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public encodeWithTag(Lfa40;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa40;",
            "ITE;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lflo;

    move-result-object v0

    shl-int/lit8 p2, p2, 0x3

    .line 44
    iget-byte v0, v0, Lflo;->a:B

    or-int/2addr p2, v0

    .line 45
    invoke-virtual {p1, p2}, Lfa40;->b(I)V

    .line 46
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lflo;

    move-result-object p2

    sget-object v0, Lflo;->d:Lflo;

    if-ne p2, v0, :cond_0

    .line 47
    invoke-virtual {p0, p3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lfa40;->b(I)V

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encode(Lfa40;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public encodeWithTag(Lut50;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut50;",
            "ITE;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lflo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lflo;->d:Lflo;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lut50;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encode(Lut50;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lut50;->b()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    sub-int/2addr p3, v0

    .line 23
    invoke-virtual {p1, p3}, Lut50;->g(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encode(Lut50;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lflo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    shl-int/lit8 p2, p2, 0x3

    .line 35
    .line 36
    iget-byte p0, p0, Lflo;->a:B

    .line 37
    .line 38
    or-int/2addr p0, p2

    .line 39
    invoke-virtual {p1, p0}, Lut50;->g(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public abstract encodedSize(Ljava/lang/Object;)I
.end method

.method public encodedSizeWithTag(ILjava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lflo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lflo;->d:Lflo;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x4

    .line 17
    const/high16 v4, -0x10000000

    .line 18
    .line 19
    const/high16 v5, -0x200000

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x3

    .line 24
    if-ne p0, v1, :cond_5

    .line 25
    .line 26
    and-int/lit8 p0, p2, -0x80

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    move p0, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    and-int/lit16 p0, p2, -0x4000

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    move p0, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    and-int p0, p2, v5

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    move p0, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    and-int p0, p2, v4

    .line 45
    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    move p0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move p0, v2

    .line 51
    :goto_0
    add-int/2addr p2, p0

    .line 52
    :cond_5
    shl-int/lit8 p0, p1, 0x3

    .line 53
    .line 54
    or-int/2addr p0, v0

    .line 55
    and-int/lit8 p1, p0, -0x80

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    move v2, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_6
    and-int/lit16 p1, p0, -0x4000

    .line 62
    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    move v2, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_7
    and-int p1, p0, v5

    .line 68
    .line 69
    if-nez p1, :cond_8

    .line 70
    .line 71
    move v2, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_8
    and-int/2addr p0, v4

    .line 74
    if-nez p0, :cond_9

    .line 75
    .line 76
    move v2, v3

    .line 77
    :cond_9
    :goto_1
    add-int/2addr p2, v2

    .line 78
    return p2
.end method

.method public final getFieldEncoding$wire_runtime()Lflo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/ProtoAdapter;->fieldEncoding:Lflo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIdentity()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/ProtoAdapter;->identity:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSyntax()Ls2b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/ProtoAdapter;->syntax:Ls2b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lstt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lstt;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/ProtoAdapter;->type:Lstt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/ProtoAdapter;->typeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final tryDecode(Lea40;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea40;",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lda40;

    .line 3
    .line 4
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 5
    .line 6
    iget-byte v1, v0, Lkr6;->e:B

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "unexpected state: "

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-byte p2, v0, Lkr6;->e:B

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, ". Reader position: "

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget p2, v0, Lkr6;->b:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, ". Last read tag: "

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget p2, v0, Lkr6;->f:I

    .line 50
    .line 51
    const/16 v0, 0x2e

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lpty;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    iget v1, v0, Lkr6;->b:I

    .line 62
    .line 63
    iget v2, v0, Lkr6;->c:I

    .line 64
    .line 65
    if-ge v1, v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget p0, v0, Lkr6;->g:I

    .line 69
    .line 70
    iput p0, v0, Lkr6;->c:I

    .line 71
    .line 72
    const/4 p0, -0x1

    .line 73
    iput p0, v0, Lkr6;->g:I

    .line 74
    .line 75
    const/4 p0, 0x6

    .line 76
    iput-byte p0, v0, Lkr6;->e:B

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method
