.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008 \u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;",
        "",
        "prefill",
        "label",
        "placeholder",
        "",
        "rows",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "hidden",
        "disabled",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Ltid0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getPrefill",
        "()Ljava/lang/String;",
        "getLabel",
        "getPlaceholder",
        "Ljava/lang/Integer;",
        "getRows",
        "()Ljava/lang/Integer;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "getHidden",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "getDisabled",
        "network-inquiry_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsot;
    generateAdapter = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field private final hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field private final label:Ljava/lang/String;

.field private final placeholder:Ljava/lang/String;

.field private final prefill:Ljava/lang/String;

.field private final rows:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->prefill:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->label:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->placeholder:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->rows:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->placeholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrefill()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->prefill:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRows()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->rows:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->prefill:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->label:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->placeholder:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->rows:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, v1, v0}, Ligf0;->o(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
