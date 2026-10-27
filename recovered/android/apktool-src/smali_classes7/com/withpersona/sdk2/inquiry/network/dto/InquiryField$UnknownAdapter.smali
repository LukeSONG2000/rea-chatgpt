.class final Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$UnknownAdapter;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgot;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$UnknownAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;",
        "<init>",
        "()V",
        "Lhtt;",
        "writer",
        "value",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;)V",
        "Lwrt;",
        "reader",
        "fromJson",
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;",
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


# static fields
.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$UnknownAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$UnknownAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$UnknownAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$UnknownAdapter;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$UnknownAdapter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwrt;->G0()V

    .line 2
    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lwrt;->l0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "type"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lwrt;->c1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lwrt;->J()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Unknown;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Unknown;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$UnknownAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 2
    .line 3
    .line 4
    const-string p0, "type"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, p0}, Lhtt;->O(Ljava/lang/String;)Lhtt;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$UnknownAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;)V

    return-void
.end method
