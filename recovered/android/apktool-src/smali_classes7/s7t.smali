.class public final Ls7t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh41;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls7t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lfbd0;

.field public final b:Lk4z;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Leuj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw1t;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw1t;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls7t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lfbd0;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7t;->a:Lfbd0;

    .line 5
    .line 6
    iput-object p2, p0, Ls7t;->b:Lk4z;

    .line 7
    .line 8
    iput-object p3, p0, Ls7t;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Ls7t;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Ls7t;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Ls7t;->f:Z

    .line 15
    .line 16
    new-instance p2, Llwq;

    .line 17
    .line 18
    const/16 p3, 0x14

    .line 19
    .line 20
    invoke-direct {p2, p3}, Llwq;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbk;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v1, 0x3

    .line 28
    const-class v3, Ls7t;

    .line 29
    .line 30
    const-string v4, "showRendering"

    .line 31
    .line 32
    const-string v5, "showRendering(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;Ljava/util/Map;)V"

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v0 .. v7}, Lbk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lr7t;->b:Lr7t;

    .line 39
    .line 40
    new-instance p3, Lhg7;

    .line 41
    .line 42
    const/4 p4, 0x7

    .line 43
    invoke-direct {p3, p1, p2, v0, p4}, Lhg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Leuj;

    .line 47
    .line 48
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2, p0, p3}, Leuj;-><init>(Luua;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v2, Ls7t;->g:Leuj;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lvue0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls7t;->g:Leuj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7t;->a:Lfbd0;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls7t;->b:Lk4z;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ls7t;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    check-cast p2, Ljava/io/Serializable;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Ls7t;->d:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    check-cast p2, Ljava/io/Serializable;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Ls7t;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lb6u;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/io/Serializable;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-boolean p0, p0, Ls7t;->f:Z

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
