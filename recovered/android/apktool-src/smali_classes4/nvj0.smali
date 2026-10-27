.class public final Lnvj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private addressComponents:[Lcvj0;

.field private businessStatus:Ljava/lang/String;

.field private curbsidePickup:Ljava/lang/Boolean;

.field private currentOpeningHours:Lkvj0;

.field private delivery:Ljava/lang/Boolean;

.field private dineIn:Ljava/lang/Boolean;

.field private editorialSummary:Ldvj0;

.field private formattedAddress:Ljava/lang/String;

.field private geometry:Lgvj0;

.field private icon:Ljava/lang/String;

.field private iconBackgroundColor:Ljava/lang/String;

.field private iconMaskBaseUri:Ljava/lang/String;

.field private internationalPhoneNumber:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private openingHours:Lkvj0;

.field private photos:[Llvj0;

.field private placeId:Ljava/lang/String;

.field private plusCode:Lmvj0;

.field private priceLevel:Ljava/lang/Integer;

.field private rating:Ljava/lang/Double;

.field private reservable:Ljava/lang/Boolean;

.field private secondaryOpeningHours:[Lkvj0;

.field private servesBeer:Ljava/lang/Boolean;

.field private servesBreakfast:Ljava/lang/Boolean;

.field private servesBrunch:Ljava/lang/Boolean;

.field private servesDinner:Ljava/lang/Boolean;

.field private servesLunch:Ljava/lang/Boolean;

.field private servesVegetarianFood:Ljava/lang/Boolean;

.field private servesWine:Ljava/lang/Boolean;

.field private takeout:Ljava/lang/Boolean;

.field private types:[Ljava/lang/String;

.field private userRatingsTotal:Ljava/lang/Integer;

.field private utcOffset:Ljava/lang/Integer;

.field private website:Ljava/lang/String;

.field private wheelchairAccessibleEntrance:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Ld550;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->secondaryOpeningHours:[Lkvj0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lzls;->m([Ljava/lang/Object;)Ld550;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lzls;->b:Lakp;

    .line 11
    .line 12
    sget-object p0, Ld550;->e:Ld550;

    .line 13
    .line 14
    return-object p0
.end method

.method public final B()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->servesBeer:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->servesBreakfast:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->servesDinner:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->servesLunch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->servesVegetarianFood:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->servesWine:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->takeout:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ld550;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->types:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lzls;->m([Ljava/lang/Object;)Ld550;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lzls;->b:Lakp;

    .line 11
    .line 12
    sget-object p0, Ld550;->e:Ld550;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->userRatingsTotal:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->utcOffset:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->website:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ld550;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->addressComponents:[Lcvj0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lzls;->m([Ljava/lang/Object;)Ld550;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lzls;->b:Lakp;

    .line 11
    .line 12
    sget-object p0, Ld550;->e:Ld550;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->businessStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->curbsidePickup:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lkvj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->currentOpeningHours:Lkvj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->delivery:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->dineIn:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ldvj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->editorialSummary:Ldvj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->formattedAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lgvj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->geometry:Lgvj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->iconBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->iconMaskBaseUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->internationalPhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lkvj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->openingHours:Lkvj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ld550;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->photos:[Llvj0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lzls;->m([Ljava/lang/Object;)Ld550;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lzls;->b:Lakp;

    .line 11
    .line 12
    sget-object p0, Ld550;->e:Ld550;

    .line 13
    .line 14
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lmvj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->plusCode:Lmvj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->priceLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->rating:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvj0;->reservable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
