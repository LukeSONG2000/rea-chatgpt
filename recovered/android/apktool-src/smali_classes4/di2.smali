.class public final Ldi2;
.super Ltrn;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final g:Ldi2;

.field public static final h:Lig30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldi2;

    .line 2
    .line 3
    sget-object v1, Lei2;->e:Lnrn;

    .line 4
    .line 5
    sget-object v2, Lci2;->c:Lci2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldi2;->g:Ldi2;

    .line 11
    .line 12
    const-string v0, "com.openai.feature.artifactlibrary.ApiLibraryFileVersionAction"

    .line 13
    .line 14
    sget-object v1, Lfg30;->j:Lfg30;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ld750;->a(Ljava/lang/String;Lfg30;)Lig30;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ldi2;->h:Lig30;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ldi2;->h:Lig30;

    .line 2
    .line 3
    return-object p0
.end method
