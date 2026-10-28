.class public final Lcf60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkr2;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcf60;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Les01;

.field public final b:Llie0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lkk21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldp20;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ldp20;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcf60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Les01;Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf60;->a:Les01;

    .line 5
    .line 6
    iput-object p2, p0, Lcf60;->b:Llie0;

    .line 7
    .line 8
    iput-object p3, p0, Lcf60;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcf60;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcf60;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcf60;->f:Z

    .line 15
    .line 16
    new-instance p2, Lwpn;

    .line 17
    .line 18
    const/16 p3, 0xb

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lwpn;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbf60;

    .line 24
    .line 25
    const-string v5, "showRendering(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;Ljava/util/Map;)V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v1, 0x3

    .line 29
    const-class v3, Lcf60;

    .line 30
    .line 31
    const-string v4, "showRendering"

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v0 .. v6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lye60;->b:Lye60;

    .line 38
    .line 39
    new-instance p3, Laf60;

    .line 40
    .line 41
    invoke-direct {p3, p1, p2, v0}, Laf60;-><init>(Les01;Lwpn;Lbf60;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkk21;

    .line 45
    .line 46
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2, p0, p3}, Lkk21;-><init>(Lk4i;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v2, Lcf60;->g:Lkk21;

    .line 54
    .line 55
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

.method public final getViewFactory()Los21;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf60;->g:Lkk21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf60;->a:Les01;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcf60;->b:Llie0;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcf60;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    check-cast p2, Ljava/io/Serializable;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcf60;->d:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    check-cast p2, Ljava/io/Serializable;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcf60;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p2, p1}, Llu60;->g(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

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
    iget-boolean p0, p0, Lcf60;->f:Z

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
